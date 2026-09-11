.class public final Lw1/c;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b7d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 33947651
    new-instance p1, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    iput-object p1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947658
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947660
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947662
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947665
    move-result-object p2

    .line 33947666
    :goto_12
    move-object v2, p2

    .line 33947667
    move-object p2, p1

    .line 33947668
    move-object p1, v2

    .line 33947669
    if-eqz p1, :cond_1e

    .line 33947671
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947673
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947676
    move-result-object p2

    .line 33947677
    goto :goto_12

    .line 33947678
    :cond_1e
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947680
    iget-object p1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947682
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947684
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33947687
    move-result-object v0

    .line 33947688
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947693
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947696
    move-result-object p1

    .line 33947697
    :goto_31
    if-eqz p1, :cond_45

    .line 33947699
    iget-object p2, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947701
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947703
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getRun(I)Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33947706
    move-result-object v0

    .line 33947707
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947710
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947712
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947715
    move-result-object p1

    .line 33947716
    goto :goto_31

    .line 33947717
    :cond_45
    iget-object p1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947719
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object p1

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result p2

    .line 33947727
    const/4 v0, 0x1

    .line 33947728
    if-eqz p2, :cond_68

    .line 33947730
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    move-result-object p2

    .line 33947734
    check-cast p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33947736
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947738
    if-nez v1, :cond_61

    .line 33947740
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947742
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalChainRun:Lw1/c;

    .line 33947744
    goto :goto_4b

    .line 33947745
    :cond_61
    if-ne v1, v0, :cond_4b

    .line 33947747
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947749
    iput-object p0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalChainRun:Lw1/c;

    .line 33947751
    goto :goto_4b

    .line 33947752
    :cond_68
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947754
    if-nez p1, :cond_7a

    .line 33947756
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947758
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947761
    move-result-object p1

    .line 33947762
    check-cast p1, Landroidx/constraintlayout/solver/widgets/d;

    .line 33947764
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 33947766
    if-eqz p1, :cond_7a

    .line 33947768
    const/4 p1, 0x1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    if-eqz p1, :cond_96

    .line 33947773
    iget-object p1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947775
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947778
    move-result p1

    .line 33947779
    if-le p1, v0, :cond_96

    .line 33947781
    iget-object p1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 33947783
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947786
    move-result p2

    .line 33947787
    sub-int/2addr p2, v0

    .line 33947788
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    check-cast p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 33947794
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947796
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947798
    :cond_96
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 33947800
    if-nez p1, :cond_a1

    .line 33947802
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947804
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalChainStyle()I

    .line 33947807
    move-result p1

    .line 33947808
    goto :goto_a7

    .line 33947809
    :cond_a1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33947811
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalChainStyle()I

    .line 33947814
    move-result p1

    .line 33947815
    :goto_a7
    iput p1, p0, Lw1/c;->l:I

    .line 33947817
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 393218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_16

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393234
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c()V

    .line 393237
    goto :goto_6

    .line 393238
    :cond_16
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 393240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393243
    move-result v0

    .line 393244
    const/4 v1, 0x1

    .line 393245
    if-ge v0, v1, :cond_20

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v2, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 393250
    const/4 v3, 0x0

    .line 393251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393257
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393259
    iget-object v4, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 393261
    sub-int/2addr v0, v1

    .line 393262
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393268
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393270
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 393272
    if-nez v4, :cond_76

    .line 393274
    iget-object v1, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393276
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393278
    invoke-static {v1, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393285
    move-result v1

    .line 393286
    invoke-virtual {p0}, Lw1/c;->l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393289
    move-result-object v4

    .line 393290
    if-eqz v4, :cond_52

    .line 393292
    iget-object v1, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393294
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393297
    move-result v1

    .line 393298
    :cond_52
    if-eqz v2, :cond_59

    .line 393300
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393302
    invoke-static {v4, v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 393305
    :cond_59
    invoke-static {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393312
    move-result v0

    .line 393313
    invoke-virtual {p0}, Lw1/c;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393316
    move-result-object v2

    .line 393317
    if-eqz v2, :cond_6d

    .line 393319
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393321
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393324
    move-result v0

    .line 393325
    :cond_6d
    if-eqz v1, :cond_b1

    .line 393327
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393329
    neg-int v0, v0

    .line 393330
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 393333
    goto :goto_b1

    .line 393334
    :cond_76
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393336
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393338
    invoke-static {v2, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393345
    move-result v2

    .line 393346
    invoke-virtual {p0}, Lw1/c;->l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393349
    move-result-object v4

    .line 393350
    if-eqz v4, :cond_8e

    .line 393352
    iget-object v2, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393354
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393357
    move-result v2

    .line 393358
    :cond_8e
    if-eqz v3, :cond_95

    .line 393360
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393362
    invoke-static {v4, v3, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 393365
    :cond_95
    invoke-static {v0, v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393372
    move-result v0

    .line 393373
    invoke-virtual {p0}, Lw1/c;->m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 393376
    move-result-object v2

    .line 393377
    if-eqz v2, :cond_a9

    .line 393379
    iget-object v0, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 393381
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c()I

    .line 393384
    move-result v0

    .line 393385
    :cond_a9
    if-eqz v1, :cond_b1

    .line 393387
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393389
    neg-int v0, v0

    .line 393390
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V

    .line 393393
    :cond_b1
    :goto_b1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393395
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393397
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 393399
    iput-object p0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 393401
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 196611
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    move-result v1

    .line 196615
    if-ge v0, v1, :cond_17

    .line 196617
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 196619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 196625
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d()V

    .line 196628
    add-int/lit8 v0, v0, 0x1

    .line 196630
    goto :goto_1

    .line 196631
    :cond_17
    return-void
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->c:Lw1/g;

    .line 196611
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    move-result-object v0

    .line 196617
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_19

    .line 196623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 196629
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e()V

    .line 196632
    goto :goto_9

    .line 196633
    :cond_19
    return-void
.end method

.method public final i()J
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    :goto_9
    if-ge v3, v0, :cond_27

    .line 262155
    iget-object v4, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262160
    move-result-object v4

    .line 262161
    check-cast v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 262163
    iget-object v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262165
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 262167
    int-to-long v5, v5

    .line 262168
    add-long/2addr v1, v5

    .line 262169
    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i()J

    .line 262172
    move-result-wide v5

    .line 262173
    add-long/2addr v1, v5

    .line 262174
    iget-object v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 262176
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 262178
    int-to-long v4, v4

    .line 262179
    add-long/2addr v1, v4

    .line 262180
    add-int/lit8 v3, v3, 0x1

    .line 262182
    goto :goto_9

    .line 262183
    :cond_27
    return-wide v1
.end method

.method public final j()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    const/4 v2, 0x0

    .line 196616
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 196618
    iget-object v3, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v3

    .line 196624
    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 196626
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->j()Z

    .line 196629
    move-result v3

    .line 196630
    if-nez v3, :cond_19

    .line 196632
    return v1

    .line 196633
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 196635
    goto :goto_8

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    return v0
.end method

.method public final l()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :goto_1
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262150
    move-result v1

    .line 262151
    if-ge v0, v1, :cond_21

    .line 262153
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 262161
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262163
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262166
    move-result v2

    .line 262167
    const/16 v3, 0x8

    .line 262169
    if-eq v2, v3, :cond_1e

    .line 262171
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 262176
    goto :goto_1

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262149
    move-result v0

    .line 262150
    add-int/lit8 v0, v0, -0x1

    .line 262152
    :goto_8
    if-ltz v0, :cond_22

    .line 262154
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 262162
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262164
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262167
    move-result v2

    .line 262168
    const/16 v3, 0x8

    .line 262170
    if-eq v2, v3, :cond_1f

    .line 262172
    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 262177
    goto :goto_8

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 327684
    if-nez v0, :cond_9

    .line 327686
    const-string v0, "horizontal : "

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, "vertical : "

    .line 327691
    :goto_b
    const-string v1, "ChainRun "

    .line 327693
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v1, p0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 327699
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v1

    .line 327703
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_55

    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 327715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v0, "<"

    .line 327725
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    const-string v0, "> "

    .line 327757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    goto :goto_17

    .line 327765
    :cond_55
    return-object v0
.end method

.method public update(Lw1/d;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367044
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367046
    if-eqz v1, :cond_43f

    .line 17367048
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367050
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367052
    if-nez v1, :cond_10

    .line 17367054
    goto/16 :goto_43f

    .line 17367056
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367058
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367061
    move-result-object v1

    .line 17367062
    if-eqz v1, :cond_21

    .line 17367064
    instance-of v3, v1, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367066
    if-eqz v3, :cond_21

    .line 17367068
    check-cast v1, Landroidx/constraintlayout/solver/widgets/d;

    .line 17367070
    iget-boolean v1, v1, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 17367072
    goto :goto_22

    .line 17367073
    :cond_21
    const/4 v1, 0x0

    .line 17367074
    :goto_22
    iget-object v3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367076
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367078
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367080
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367082
    sub-int/2addr v3, v4

    .line 17367083
    iget-object v4, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367085
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17367088
    move-result v4

    .line 17367089
    const/4 v5, 0x0

    .line 17367090
    :goto_32
    const/4 v6, -0x1

    .line 17367091
    const/16 v7, 0x8

    .line 17367093
    if-ge v5, v4, :cond_4a

    .line 17367095
    iget-object v8, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367097
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367100
    move-result-object v8

    .line 17367101
    check-cast v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367103
    iget-object v8, v8, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367105
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367108
    move-result v8

    .line 17367109
    if-ne v8, v7, :cond_4b

    .line 17367111
    add-int/lit8 v5, v5, 0x1

    .line 17367113
    goto :goto_32

    .line 17367114
    :cond_4a
    const/4 v5, -0x1

    .line 17367115
    :cond_4b
    add-int/lit8 v8, v4, -0x1

    .line 17367117
    move v9, v8

    .line 17367118
    :goto_4e
    if-ltz v9, :cond_64

    .line 17367120
    iget-object v10, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367122
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367125
    move-result-object v10

    .line 17367126
    check-cast v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367128
    iget-object v10, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367130
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367133
    move-result v10

    .line 17367134
    if-ne v10, v7, :cond_63

    .line 17367136
    add-int/lit8 v9, v9, -0x1

    .line 17367138
    goto :goto_4e

    .line 17367139
    :cond_63
    move v6, v9

    .line 17367140
    :cond_64
    const/4 v9, 0x0

    .line 17367141
    :goto_65
    const/4 v11, 0x2

    .line 17367142
    if-ge v9, v11, :cond_109

    .line 17367144
    const/4 v13, 0x0

    .line 17367145
    const/4 v14, 0x0

    .line 17367146
    const/4 v15, 0x0

    .line 17367147
    const/16 v16, 0x0

    .line 17367149
    const/16 v17, 0x0

    .line 17367151
    :goto_6f
    if-ge v13, v4, :cond_fb

    .line 17367153
    iget-object v2, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367155
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367158
    move-result-object v2

    .line 17367159
    check-cast v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367161
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367163
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367166
    move-result v11

    .line 17367167
    if-ne v11, v7, :cond_83

    .line 17367169
    goto/16 :goto_f4

    .line 17367171
    :cond_83
    add-int/lit8 v16, v16, 0x1

    .line 17367173
    if-lez v13, :cond_8e

    .line 17367175
    if-lt v13, v5, :cond_8e

    .line 17367177
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367179
    iget v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367181
    add-int/2addr v14, v11

    .line 17367182
    :cond_8e
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367184
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367186
    iget-object v10, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367188
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367190
    if-eq v10, v12, :cond_9a

    .line 17367192
    const/4 v10, 0x1

    .line 17367193
    goto :goto_9b

    .line 17367194
    :cond_9a
    const/4 v10, 0x0

    .line 17367195
    :goto_9b
    if-eqz v10, :cond_bd

    .line 17367197
    iget v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17367199
    if-nez v11, :cond_ac

    .line 17367201
    iget-object v12, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367203
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/c;

    .line 17367205
    iget-object v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367207
    iget-boolean v12, v12, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367209
    if-nez v12, :cond_ac

    .line 17367211
    return-void

    .line 17367212
    :cond_ac
    const/4 v12, 0x1

    .line 17367213
    if-ne v11, v12, :cond_ba

    .line 17367215
    iget-object v11, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367217
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/d;

    .line 17367219
    iget-object v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367221
    iget-boolean v11, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367223
    if-nez v11, :cond_ba

    .line 17367225
    return-void

    .line 17367226
    :cond_ba
    move/from16 v19, v7

    .line 17367228
    goto :goto_d3

    .line 17367229
    :cond_bd
    move/from16 v19, v7

    .line 17367231
    const/4 v12, 0x1

    .line 17367232
    iget v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367234
    if-ne v7, v12, :cond_cb

    .line 17367236
    if-nez v9, :cond_cb

    .line 17367238
    iget v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17367240
    add-int/lit8 v15, v15, 0x1

    .line 17367242
    goto :goto_d1

    .line 17367243
    :cond_cb
    iget-boolean v7, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367245
    if-eqz v7, :cond_d3

    .line 17367247
    move/from16 v7, v19

    .line 17367249
    :goto_d1
    const/4 v10, 0x1

    .line 17367250
    goto :goto_d5

    .line 17367251
    :cond_d3
    :goto_d3
    move/from16 v7, v19

    .line 17367253
    :goto_d5
    if-nez v10, :cond_e9

    .line 17367255
    add-int/lit8 v15, v15, 0x1

    .line 17367257
    iget-object v7, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367259
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 17367261
    iget v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17367263
    aget v7, v7, v10

    .line 17367265
    const/4 v10, 0x0

    .line 17367266
    cmpl-float v11, v7, v10

    .line 17367268
    if-ltz v11, :cond_ea

    .line 17367270
    add-float v17, v17, v7

    .line 17367272
    goto :goto_ea

    .line 17367273
    :cond_e9
    add-int/2addr v14, v7

    .line 17367274
    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    .line 17367276
    if-ge v13, v6, :cond_f4

    .line 17367278
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367280
    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367282
    neg-int v2, v2

    .line 17367283
    add-int/2addr v14, v2

    .line 17367284
    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    .line 17367286
    const/16 v7, 0x8

    .line 17367288
    const/4 v11, 0x2

    .line 17367289
    goto/16 :goto_6f

    .line 17367291
    :cond_fb
    if-lt v14, v3, :cond_106

    .line 17367293
    if-nez v15, :cond_100

    .line 17367295
    goto :goto_106

    .line 17367296
    :cond_100
    add-int/lit8 v9, v9, 0x1

    .line 17367298
    const/16 v7, 0x8

    .line 17367300
    goto/16 :goto_65

    .line 17367302
    :cond_106
    :goto_106
    move/from16 v2, v16

    .line 17367304
    goto :goto_10e

    .line 17367305
    :cond_109
    const/4 v2, 0x0

    .line 17367306
    const/4 v14, 0x0

    .line 17367307
    const/4 v15, 0x0

    .line 17367308
    const/16 v17, 0x0

    .line 17367310
    :goto_10e
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367312
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367314
    if-eqz v1, :cond_118

    .line 17367316
    iget-object v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367318
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367320
    :cond_118
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17367322
    if-le v14, v3, :cond_12f

    .line 17367324
    const/high16 v10, 0x40000000    # 2.0f

    .line 17367326
    if-eqz v1, :cond_128

    .line 17367328
    sub-int v11, v14, v3

    .line 17367330
    int-to-float v11, v11

    .line 17367331
    div-float/2addr v11, v10

    .line 17367332
    add-float/2addr v11, v9

    .line 17367333
    float-to-int v10, v11

    .line 17367334
    add-int/2addr v7, v10

    .line 17367335
    goto :goto_12f

    .line 17367336
    :cond_128
    sub-int v11, v14, v3

    .line 17367338
    int-to-float v11, v11

    .line 17367339
    div-float/2addr v11, v10

    .line 17367340
    add-float/2addr v11, v9

    .line 17367341
    float-to-int v10, v11

    .line 17367342
    sub-int/2addr v7, v10

    .line 17367343
    :cond_12f
    :goto_12f
    if-lez v15, :cond_23d

    .line 17367345
    sub-int v10, v3, v14

    .line 17367347
    int-to-float v10, v10

    .line 17367348
    int-to-float v11, v15

    .line 17367349
    div-float v11, v10, v11

    .line 17367351
    add-float/2addr v11, v9

    .line 17367352
    float-to-int v11, v11

    .line 17367353
    const/4 v12, 0x0

    .line 17367354
    const/4 v13, 0x0

    .line 17367355
    :goto_13b
    if-ge v12, v4, :cond_1ef

    .line 17367357
    iget-object v9, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367359
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367362
    move-result-object v9

    .line 17367363
    check-cast v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367365
    move/from16 v19, v11

    .line 17367367
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367369
    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367372
    move-result v11

    .line 17367373
    move/from16 v20, v14

    .line 17367375
    const/16 v14, 0x8

    .line 17367377
    if-ne v11, v14, :cond_155

    .line 17367379
    goto/16 :goto_1d5

    .line 17367381
    :cond_155
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367383
    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367385
    if-ne v11, v14, :cond_1d5

    .line 17367387
    iget-object v11, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367389
    iget-boolean v14, v11, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    .line 17367391
    if-nez v14, :cond_1d5

    .line 17367393
    const/4 v14, 0x0

    .line 17367394
    cmpl-float v18, v17, v14

    .line 17367396
    if-lez v18, :cond_179

    .line 17367398
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367400
    iget-object v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mWeight:[F

    .line 17367402
    move/from16 v21, v7

    .line 17367404
    iget v7, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17367406
    aget v7, v14, v7

    .line 17367408
    mul-float v7, v7, v10

    .line 17367410
    div-float v7, v7, v17

    .line 17367412
    const/high16 v14, 0x3f000000    # 0.5f

    .line 17367414
    add-float/2addr v7, v14

    .line 17367415
    float-to-int v7, v7

    .line 17367416
    goto :goto_17d

    .line 17367417
    :cond_179
    move/from16 v21, v7

    .line 17367419
    move/from16 v7, v19

    .line 17367421
    :goto_17d
    iget v14, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17367423
    if-nez v14, :cond_1a7

    .line 17367425
    iget-object v14, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367427
    move/from16 v22, v10

    .line 17367429
    iget v10, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 17367431
    iget v14, v14, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 17367433
    move/from16 v23, v1

    .line 17367435
    iget v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367437
    move/from16 v24, v2

    .line 17367439
    const/4 v2, 0x1

    .line 17367440
    if-ne v1, v2, :cond_199

    .line 17367442
    iget v1, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17367444
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 17367447
    move-result v1

    .line 17367448
    goto :goto_19a

    .line 17367449
    :cond_199
    move v1, v7

    .line 17367450
    :goto_19a
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 17367453
    move-result v1

    .line 17367454
    if-lez v10, :cond_1a4

    .line 17367456
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 17367459
    move-result v1

    .line 17367460
    :cond_1a4
    if-eq v1, v7, :cond_1cf

    .line 17367462
    goto :goto_1cc

    .line 17367463
    :cond_1a7
    move/from16 v23, v1

    .line 17367465
    move/from16 v24, v2

    .line 17367467
    move/from16 v22, v10

    .line 17367469
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367471
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 17367473
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 17367475
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367477
    const/4 v14, 0x1

    .line 17367478
    if-ne v10, v14, :cond_1bf

    .line 17367480
    iget v10, v11, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17367482
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 17367485
    move-result v10

    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    move v10, v7

    .line 17367488
    :goto_1c0
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 17367491
    move-result v1

    .line 17367492
    if-lez v2, :cond_1ca

    .line 17367494
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17367497
    move-result v1

    .line 17367498
    :cond_1ca
    if-eq v1, v7, :cond_1cf

    .line 17367500
    :goto_1cc
    add-int/lit8 v13, v13, 0x1

    .line 17367502
    move v7, v1

    .line 17367503
    :cond_1cf
    iget-object v1, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367505
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/a;->c(I)V

    .line 17367508
    goto :goto_1dd

    .line 17367509
    :cond_1d5
    :goto_1d5
    move/from16 v23, v1

    .line 17367511
    move/from16 v24, v2

    .line 17367513
    move/from16 v21, v7

    .line 17367515
    move/from16 v22, v10

    .line 17367517
    :goto_1dd
    add-int/lit8 v12, v12, 0x1

    .line 17367519
    move/from16 v11, v19

    .line 17367521
    move/from16 v14, v20

    .line 17367523
    move/from16 v7, v21

    .line 17367525
    move/from16 v10, v22

    .line 17367527
    move/from16 v1, v23

    .line 17367529
    move/from16 v2, v24

    .line 17367531
    const/high16 v9, 0x3f000000    # 0.5f

    .line 17367533
    goto/16 :goto_13b

    .line 17367535
    :cond_1ef
    move/from16 v23, v1

    .line 17367537
    move/from16 v24, v2

    .line 17367539
    move/from16 v21, v7

    .line 17367541
    move/from16 v20, v14

    .line 17367543
    if-lez v13, :cond_22e

    .line 17367545
    sub-int/2addr v15, v13

    .line 17367546
    const/4 v1, 0x0

    .line 17367547
    const/4 v2, 0x0

    .line 17367548
    :goto_1fc
    if-ge v1, v4, :cond_22c

    .line 17367550
    iget-object v7, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367552
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367555
    move-result-object v7

    .line 17367556
    check-cast v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367558
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367560
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367563
    move-result v9

    .line 17367564
    const/16 v10, 0x8

    .line 17367566
    if-ne v9, v10, :cond_211

    .line 17367568
    goto :goto_229

    .line 17367569
    :cond_211
    if-lez v1, :cond_21a

    .line 17367571
    if-lt v1, v5, :cond_21a

    .line 17367573
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367575
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367577
    add-int/2addr v2, v9

    .line 17367578
    :cond_21a
    iget-object v9, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367580
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367582
    add-int/2addr v2, v9

    .line 17367583
    if-ge v1, v8, :cond_229

    .line 17367585
    if-ge v1, v6, :cond_229

    .line 17367587
    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367589
    iget v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367591
    neg-int v7, v7

    .line 17367592
    add-int/2addr v2, v7

    .line 17367593
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x1

    .line 17367595
    goto :goto_1fc

    .line 17367596
    :cond_22c
    move v14, v2

    .line 17367597
    goto :goto_230

    .line 17367598
    :cond_22e
    move/from16 v14, v20

    .line 17367600
    :goto_230
    iget v1, v0, Lw1/c;->l:I

    .line 17367602
    const/4 v2, 0x2

    .line 17367603
    if-ne v1, v2, :cond_23b

    .line 17367605
    if-nez v13, :cond_23b

    .line 17367607
    const/4 v1, 0x0

    .line 17367608
    iput v1, v0, Lw1/c;->l:I

    .line 17367610
    goto :goto_247

    .line 17367611
    :cond_23b
    const/4 v1, 0x0

    .line 17367612
    goto :goto_247

    .line 17367613
    :cond_23d
    move/from16 v23, v1

    .line 17367615
    move/from16 v24, v2

    .line 17367617
    move/from16 v21, v7

    .line 17367619
    move/from16 v20, v14

    .line 17367621
    const/4 v1, 0x0

    .line 17367622
    const/4 v2, 0x2

    .line 17367623
    :goto_247
    if-le v14, v3, :cond_24b

    .line 17367625
    iput v2, v0, Lw1/c;->l:I

    .line 17367627
    :cond_24b
    if-lez v24, :cond_253

    .line 17367629
    if-nez v15, :cond_253

    .line 17367631
    if-ne v5, v6, :cond_253

    .line 17367633
    iput v2, v0, Lw1/c;->l:I

    .line 17367635
    :cond_253
    iget v2, v0, Lw1/c;->l:I

    .line 17367637
    const/4 v7, 0x1

    .line 17367638
    if-ne v2, v7, :cond_2f7

    .line 17367640
    move/from16 v9, v24

    .line 17367642
    if-le v9, v7, :cond_261

    .line 17367644
    sub-int/2addr v3, v14

    .line 17367645
    add-int/lit8 v2, v9, -0x1

    .line 17367647
    div-int/2addr v3, v2

    .line 17367648
    goto :goto_268

    .line 17367649
    :cond_261
    if-ne v9, v7, :cond_267

    .line 17367651
    sub-int/2addr v3, v14

    .line 17367652
    const/4 v2, 0x2

    .line 17367653
    div-int/2addr v3, v2

    .line 17367654
    goto :goto_268

    .line 17367655
    :cond_267
    const/4 v3, 0x0

    .line 17367656
    :goto_268
    if-lez v15, :cond_26b

    .line 17367658
    const/4 v3, 0x0

    .line 17367659
    :cond_26b
    move/from16 v7, v21

    .line 17367661
    const/4 v2, 0x0

    .line 17367662
    :goto_26e
    if-ge v2, v4, :cond_43f

    .line 17367664
    if-eqz v23, :cond_277

    .line 17367666
    add-int/lit8 v1, v2, 0x1

    .line 17367668
    sub-int v1, v4, v1

    .line 17367670
    goto :goto_278

    .line 17367671
    :cond_277
    move v1, v2

    .line 17367672
    :goto_278
    iget-object v9, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367674
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367677
    move-result-object v1

    .line 17367678
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367680
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367682
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367685
    move-result v9

    .line 17367686
    const/16 v10, 0x8

    .line 17367688
    if-ne v9, v10, :cond_295

    .line 17367690
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367692
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367695
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367697
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367700
    goto :goto_2f3

    .line 17367701
    :cond_295
    if-lez v2, :cond_29c

    .line 17367703
    if-eqz v23, :cond_29b

    .line 17367705
    sub-int/2addr v7, v3

    .line 17367706
    goto :goto_29c

    .line 17367707
    :cond_29b
    add-int/2addr v7, v3

    .line 17367708
    :cond_29c
    :goto_29c
    if-lez v2, :cond_2ad

    .line 17367710
    if-lt v2, v5, :cond_2ad

    .line 17367712
    if-eqz v23, :cond_2a8

    .line 17367714
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367716
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367718
    sub-int/2addr v7, v9

    .line 17367719
    goto :goto_2ad

    .line 17367720
    :cond_2a8
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367722
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367724
    add-int/2addr v7, v9

    .line 17367725
    :cond_2ad
    :goto_2ad
    if-eqz v23, :cond_2b5

    .line 17367727
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367729
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367732
    goto :goto_2ba

    .line 17367733
    :cond_2b5
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367735
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367738
    :goto_2ba
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367740
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367742
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367744
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367746
    if-ne v11, v12, :cond_2cb

    .line 17367748
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367750
    const/4 v12, 0x1

    .line 17367751
    if-ne v11, v12, :cond_2cb

    .line 17367753
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17367755
    :cond_2cb
    if-eqz v23, :cond_2cf

    .line 17367757
    sub-int/2addr v7, v10

    .line 17367758
    goto :goto_2d0

    .line 17367759
    :cond_2cf
    add-int/2addr v7, v10

    .line 17367760
    :goto_2d0
    if-eqz v23, :cond_2d8

    .line 17367762
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367764
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367767
    goto :goto_2dd

    .line 17367768
    :cond_2d8
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367770
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367773
    :goto_2dd
    const/4 v9, 0x1

    .line 17367774
    iput-boolean v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g:Z

    .line 17367776
    if-ge v2, v8, :cond_2f3

    .line 17367778
    if-ge v2, v6, :cond_2f3

    .line 17367780
    if-eqz v23, :cond_2ed

    .line 17367782
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367784
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367786
    neg-int v1, v1

    .line 17367787
    sub-int/2addr v7, v1

    .line 17367788
    goto :goto_2f3

    .line 17367789
    :cond_2ed
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367791
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367793
    neg-int v1, v1

    .line 17367794
    add-int/2addr v7, v1

    .line 17367795
    :cond_2f3
    :goto_2f3
    add-int/lit8 v2, v2, 0x1

    .line 17367797
    goto/16 :goto_26e

    .line 17367799
    :cond_2f7
    move/from16 v9, v24

    .line 17367801
    if-nez v2, :cond_38e

    .line 17367803
    sub-int/2addr v3, v14

    .line 17367804
    const/4 v2, 0x1

    .line 17367805
    add-int/lit8 v7, v9, 0x1

    .line 17367807
    div-int/2addr v3, v7

    .line 17367808
    if-lez v15, :cond_303

    .line 17367810
    const/4 v3, 0x0

    .line 17367811
    :cond_303
    move/from16 v7, v21

    .line 17367813
    const/4 v2, 0x0

    .line 17367814
    :goto_306
    if-ge v2, v4, :cond_43f

    .line 17367816
    if-eqz v23, :cond_30f

    .line 17367818
    add-int/lit8 v1, v2, 0x1

    .line 17367820
    sub-int v1, v4, v1

    .line 17367822
    goto :goto_310

    .line 17367823
    :cond_30f
    move v1, v2

    .line 17367824
    :goto_310
    iget-object v9, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17367826
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367829
    move-result-object v1

    .line 17367830
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17367832
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367834
    invoke-virtual {v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17367837
    move-result v9

    .line 17367838
    const/16 v10, 0x8

    .line 17367840
    if-ne v9, v10, :cond_32d

    .line 17367842
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367844
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367847
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367849
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367852
    goto :goto_38a

    .line 17367853
    :cond_32d
    if-eqz v23, :cond_331

    .line 17367855
    sub-int/2addr v7, v3

    .line 17367856
    goto :goto_332

    .line 17367857
    :cond_331
    add-int/2addr v7, v3

    .line 17367858
    :goto_332
    if-lez v2, :cond_343

    .line 17367860
    if-lt v2, v5, :cond_343

    .line 17367862
    if-eqz v23, :cond_33e

    .line 17367864
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367866
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367868
    sub-int/2addr v7, v9

    .line 17367869
    goto :goto_343

    .line 17367870
    :cond_33e
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367872
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367874
    add-int/2addr v7, v9

    .line 17367875
    :cond_343
    :goto_343
    if-eqz v23, :cond_34b

    .line 17367877
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367879
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367882
    goto :goto_350

    .line 17367883
    :cond_34b
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367885
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367888
    :goto_350
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17367890
    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17367892
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367894
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17367896
    if-ne v11, v12, :cond_365

    .line 17367898
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17367900
    const/4 v12, 0x1

    .line 17367901
    if-ne v11, v12, :cond_365

    .line 17367903
    iget v9, v9, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17367905
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 17367908
    move-result v10

    .line 17367909
    :cond_365
    if-eqz v23, :cond_369

    .line 17367911
    sub-int/2addr v7, v10

    .line 17367912
    goto :goto_36a

    .line 17367913
    :cond_369
    add-int/2addr v7, v10

    .line 17367914
    :goto_36a
    if-eqz v23, :cond_372

    .line 17367916
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367918
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367921
    goto :goto_377

    .line 17367922
    :cond_372
    iget-object v9, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367924
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17367927
    :goto_377
    if-ge v2, v8, :cond_38a

    .line 17367929
    if-ge v2, v6, :cond_38a

    .line 17367931
    if-eqz v23, :cond_384

    .line 17367933
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367935
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367937
    neg-int v1, v1

    .line 17367938
    sub-int/2addr v7, v1

    .line 17367939
    goto :goto_38a

    .line 17367940
    :cond_384
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17367942
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17367944
    neg-int v1, v1

    .line 17367945
    add-int/2addr v7, v1

    .line 17367946
    :cond_38a
    :goto_38a
    add-int/lit8 v2, v2, 0x1

    .line 17367948
    goto/16 :goto_306

    .line 17367950
    :cond_38e
    const/4 v7, 0x2

    .line 17367951
    if-ne v2, v7, :cond_43f

    .line 17367953
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->f:I

    .line 17367955
    if-nez v2, :cond_39c

    .line 17367957
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367959
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHorizontalBiasPercent()F

    .line 17367962
    move-result v2

    .line 17367963
    goto :goto_3a2

    .line 17367964
    :cond_39c
    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17367966
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVerticalBiasPercent()F

    .line 17367969
    move-result v2

    .line 17367970
    :goto_3a2
    if-eqz v23, :cond_3a8

    .line 17367972
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367974
    sub-float v2, v7, v2

    .line 17367976
    :cond_3a8
    sub-int/2addr v3, v14

    .line 17367977
    int-to-float v3, v3

    .line 17367978
    mul-float v3, v3, v2

    .line 17367980
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17367982
    add-float/2addr v3, v2

    .line 17367983
    float-to-int v2, v3

    .line 17367984
    if-ltz v2, :cond_3b4

    .line 17367986
    if-lez v15, :cond_3b5

    .line 17367988
    :cond_3b4
    const/4 v2, 0x0

    .line 17367989
    :cond_3b5
    if-eqz v23, :cond_3ba

    .line 17367991
    sub-int v7, v21, v2

    .line 17367993
    goto :goto_3bc

    .line 17367994
    :cond_3ba
    add-int v7, v21, v2

    .line 17367996
    :goto_3bc
    const/4 v2, 0x0

    .line 17367997
    :goto_3bd
    if-ge v2, v4, :cond_43f

    .line 17367999
    if-eqz v23, :cond_3c6

    .line 17368001
    add-int/lit8 v1, v2, 0x1

    .line 17368003
    sub-int v1, v4, v1

    .line 17368005
    goto :goto_3c7

    .line 17368006
    :cond_3c6
    move v1, v2

    .line 17368007
    :goto_3c7
    iget-object v3, v0, Lw1/c;->k:Ljava/util/ArrayList;

    .line 17368009
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368012
    move-result-object v1

    .line 17368013
    check-cast v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    .line 17368015
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17368017
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 17368020
    move-result v3

    .line 17368021
    const/16 v9, 0x8

    .line 17368023
    if-ne v3, v9, :cond_3e5

    .line 17368025
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368027
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368030
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368032
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368035
    const/4 v12, 0x1

    .line 17368036
    goto :goto_43b

    .line 17368037
    :cond_3e5
    if-lez v2, :cond_3f6

    .line 17368039
    if-lt v2, v5, :cond_3f6

    .line 17368041
    if-eqz v23, :cond_3f1

    .line 17368043
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368045
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368047
    sub-int/2addr v7, v3

    .line 17368048
    goto :goto_3f6

    .line 17368049
    :cond_3f1
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368051
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368053
    add-int/2addr v7, v3

    .line 17368054
    :cond_3f6
    :goto_3f6
    if-eqz v23, :cond_3fe

    .line 17368056
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368058
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368061
    goto :goto_403

    .line 17368062
    :cond_3fe
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368064
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368067
    :goto_403
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/a;

    .line 17368069
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->g:I

    .line 17368071
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17368073
    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 17368075
    if-ne v11, v12, :cond_415

    .line 17368077
    iget v11, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    .line 17368079
    const/4 v12, 0x1

    .line 17368080
    if-ne v11, v12, :cond_416

    .line 17368082
    iget v10, v3, Landroidx/constraintlayout/solver/widgets/analyzer/a;->m:I

    .line 17368084
    goto :goto_416

    .line 17368085
    :cond_415
    const/4 v12, 0x1

    .line 17368086
    :cond_416
    :goto_416
    if-eqz v23, :cond_41a

    .line 17368088
    sub-int/2addr v7, v10

    .line 17368089
    goto :goto_41b

    .line 17368090
    :cond_41a
    add-int/2addr v7, v10

    .line 17368091
    :goto_41b
    if-eqz v23, :cond_423

    .line 17368093
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368095
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368098
    goto :goto_428

    .line 17368099
    :cond_423
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368101
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 17368104
    :goto_428
    if-ge v2, v8, :cond_43b

    .line 17368106
    if-ge v2, v6, :cond_43b

    .line 17368108
    if-eqz v23, :cond_435

    .line 17368110
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368112
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368114
    neg-int v1, v1

    .line 17368115
    sub-int/2addr v7, v1

    .line 17368116
    goto :goto_43b

    .line 17368117
    :cond_435
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->i:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 17368119
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->f:I

    .line 17368121
    neg-int v1, v1

    .line 17368122
    add-int/2addr v7, v1

    .line 17368123
    :cond_43b
    :goto_43b
    add-int/lit8 v2, v2, 0x1

    .line 17368125
    goto/16 :goto_3bd

    .line 17368127
    :cond_43f
    :goto_43f
    return-void
.end method
