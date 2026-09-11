## classes/androidx/transition/AutoTransition.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 65539
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->init()V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method private init()V
[MOD-CHANGED]
.method private init()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 196612
    new-instance v1, Landroidx/transition/Fade;

    .line 196614
    const/4 v2, 0x2

    .line 196615
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 196618
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 196624
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 196627
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196630
    move-result-object v1

    .line 196631
    new-instance v2, Landroidx/transition/Fade;

    .line 196633
    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 196636
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method private init()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 196610
    .line 196611
    .line 196612
    new-instance v1, Landroidx/transition/Fade;

    .line 196613
    .line 196614
    const/4 v2, 0x2

    .line 196615
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 196623
    .line 196624
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    new-instance v2, Landroidx/transition/Fade;

    .line 196632
    .line 196633
    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


