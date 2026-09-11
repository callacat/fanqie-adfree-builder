## classes19/com/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder.smali
# added=0 removed=0 changed=15

.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    const-wide/16 v0, 0x1f4

    .line 33751047
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 33751049
    const/4 v0, 0x2

    .line 33751050
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 33751055
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 33751057
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 33751059
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 33751061
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-wide/16 v0, 0x1f4

    .line 33751046
    .line 33751047
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 33751048
    .line 33751049
    const/4 v0, 0x2

    .line 33751050
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 33751054
    .line 33751055
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 33751056
    .line 33751057
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 33751058
    .line 33751059
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 33751060
    .line 33751061
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 33751066
    .line 33751067
    const/4 p1, 0x0

    .line 33751068
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 33751069
    .line 33751070
    return-void
.end method


.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    const-wide/16 v0, 0x1f4

    .line 50593799
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 50593801
    const/4 p1, 0x2

    .line 50593802
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 50593807
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 50593809
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 50593811
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 50593813
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 50593815
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-wide/16 v0, 0x1f4

    .line 50593798
    .line 50593799
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 50593800
    .line 50593801
    const/4 p1, 0x2

    .line 50593802
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 50593803
    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 50593806
    .line 50593807
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 50593808
    .line 50593809
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 50593810
    .line 50593811
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 50593812
    .line 50593813
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 50593814
    .line 50593815
    return-void
.end method


.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 7

    .prologue
    .line 67436544
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67436546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436549
    const-wide/16 v0, 0x1f4

    .line 67436551
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 67436553
    const/4 p1, 0x2

    .line 67436554
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 67436556
    const/4 p1, 0x1

    .line 67436557
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 67436559
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 67436561
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 67436563
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 67436565
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 67436567
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 67436569
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 7

    .prologue
    .line 67436544
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 67436545
    .line 67436546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-wide/16 v0, 0x1f4

    .line 67436550
    .line 67436551
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 67436552
    .line 67436553
    const/4 p1, 0x2

    .line 67436554
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 67436555
    .line 67436556
    const/4 p1, 0x1

    .line 67436557
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 67436558
    .line 67436559
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 67436560
    .line 67436561
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 67436562
    .line 67436563
    iput p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 67436564
    .line 67436565
    iput-object p3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 67436566
    .line 67436567
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 67436568
    .line 67436569
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V

    .line 50462723
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;FLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;F)V

    .line 50462721
    .line 50462722
    .line 50462723
    return-void
.end method


.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    const-wide/16 v0, 0x1f4

    .line 33947655
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 33947663
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 33947665
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 33947667
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33947669
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 33947671
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 33947673
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33947649
    .line 33947650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-wide/16 v0, 0x1f4

    .line 33947654
    .line 33947655
    iput-wide v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 33947656
    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 33947659
    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    iput v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 33947662
    .line 33947663
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 33947664
    .line 33947665
    iput-boolean v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 33947666
    .line 33947667
    iget p1, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 33947668
    .line 33947669
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 33947672
    .line 33947673
    return-void
.end method


.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 50790403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V
    .registers 4

    .prologue
    .line 50790400
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)V

    .line 50790401
    .line 50790402
    .line 50790403
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458754
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458756
    if-eqz v0, :cond_f

    .line 458758
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458760
    if-eqz v0, :cond_f

    .line 458762
    :try_start_a
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 458765
    goto :goto_f

    .line 458766
    :catch_e
    nop

    .line 458767
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 458772
    move-result v0

    .line 458773
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458775
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458778
    move-result v1

    .line 458779
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458781
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 458784
    move-result v2

    .line 458785
    sub-int/2addr v1, v2

    .line 458786
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458788
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 458791
    move-result v2

    .line 458792
    sub-int/2addr v1, v2

    .line 458793
    div-int/lit8 v1, v1, 0x2

    .line 458795
    add-int/2addr v0, v1

    .line 458796
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458798
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 458801
    move-result v1

    .line 458802
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458804
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458807
    move-result v2

    .line 458808
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458810
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v2, v3

    .line 458815
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458817
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458820
    move-result v3

    .line 458821
    sub-int/2addr v2, v3

    .line 458822
    div-int/lit8 v2, v2, 0x2

    .line 458824
    add-int/2addr v1, v2

    .line 458825
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458827
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 458829
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 458832
    move-result v2

    .line 458833
    iget-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 458835
    if-eqz v3, :cond_67

    .line 458837
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458839
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 458841
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 458843
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 458845
    new-instance v6, Landroid/graphics/PointF;

    .line 458847
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 458850
    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 458853
    move-result-object v3

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 458857
    :goto_69
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458859
    new-instance v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458861
    const/4 v6, 0x0

    .line 458862
    invoke-direct {v5, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 458865
    iput-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458867
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458869
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458871
    iget v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 458873
    iput v4, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 458875
    iput v2, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458880
    move-result-wide v7

    .line 458881
    iput-wide v7, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 458883
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458885
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458887
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 458889
    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 458892
    move-result-object v4

    .line 458893
    iput-object v4, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 458895
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458897
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458899
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 458901
    invoke-virtual {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 458904
    move-result-object v3

    .line 458905
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 458907
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458909
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458911
    new-instance v4, Landroid/graphics/PointF;

    .line 458913
    int-to-float v0, v0

    .line 458914
    int-to-float v1, v1

    .line 458915
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 458918
    iput-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 458920
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458922
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458924
    iget-wide v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 458926
    iput-wide v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 458928
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 458930
    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 458932
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 458934
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 458936
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 458938
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 458940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458943
    move-result-wide v3

    .line 458944
    iput-wide v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 458946
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458948
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458950
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458952
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458954
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 458956
    if-eqz v1, :cond_109

    .line 458958
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 458960
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 458962
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 458964
    mul-float v4, v4, v2

    .line 458966
    sub-float/2addr v3, v4

    .line 458967
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458969
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 458971
    mul-float v0, v0, v2

    .line 458973
    sub-float/2addr v1, v0

    .line 458974
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 458976
    new-instance v4, Landroid/graphics/PointF;

    .line 458978
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 458981
    invoke-direct {v0, v2, v4, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 458984
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458986
    const/4 v4, 0x1

    .line 458987
    invoke-virtual {v2, v4, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 458990
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458992
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458994
    new-instance v4, Landroid/graphics/PointF;

    .line 458996
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 458998
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 459000
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 459002
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 459004
    sub-float/2addr v7, v3

    .line 459005
    add-float/2addr v6, v7

    .line 459006
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 459008
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 459010
    sub-float/2addr v0, v1

    .line 459011
    add-float/2addr v3, v0

    .line 459012
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 459015
    iput-object v4, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 459019
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459022
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458755
    .line 458756
    if-eqz v0, :cond_f

    .line 458757
    .line 458758
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458759
    .line 458760
    if-eqz v0, :cond_f

    .line 458761
    .line 458762
    :try_start_a
    invoke-interface {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByNewAnim()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 458763
    .line 458764
    .line 458765
    goto :goto_f

    .line 458766
    :catch_e
    nop

    .line 458767
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458780
    .line 458781
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    sub-int/2addr v1, v2

    .line 458786
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458787
    .line 458788
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 458789
    .line 458790
    .line 458791
    move-result v2

    .line 458792
    sub-int/2addr v1, v2

    .line 458793
    div-int/lit8 v1, v1, 0x2

    .line 458794
    .line 458795
    add-int/2addr v0, v1

    .line 458796
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458797
    .line 458798
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 458799
    .line 458800
    .line 458801
    move-result v1

    .line 458802
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458803
    .line 458804
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458805
    .line 458806
    .line 458807
    move-result v2

    .line 458808
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458809
    .line 458810
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 458811
    .line 458812
    .line 458813
    move-result v3

    .line 458814
    sub-int/2addr v2, v3

    .line 458815
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458816
    .line 458817
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458818
    .line 458819
    .line 458820
    move-result v3

    .line 458821
    sub-int/2addr v2, v3

    .line 458822
    div-int/lit8 v2, v2, 0x2

    .line 458823
    .line 458824
    add-int/2addr v1, v2

    .line 458825
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458826
    .line 458827
    iget v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetScale:F

    .line 458828
    .line 458829
    invoke-virtual {v2, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    .line 458830
    .line 458831
    .line 458832
    move-result v2

    .line 458833
    iget-boolean v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 458834
    .line 458835
    if-eqz v3, :cond_67

    .line 458836
    .line 458837
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458838
    .line 458839
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 458840
    .line 458841
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 458842
    .line 458843
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 458844
    .line 458845
    new-instance v6, Landroid/graphics/PointF;

    .line 458846
    .line 458847
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v3, v5, v4, v2, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    goto :goto_69

    .line 458855
    :cond_67
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->targetSCenter:Landroid/graphics/PointF;

    .line 458856
    .line 458857
    :goto_69
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458858
    .line 458859
    new-instance v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458860
    .line 458861
    const/4 v6, 0x0

    .line 458862
    invoke-direct {v5, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;-><init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 458863
    .line 458864
    .line 458865
    iput-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458866
    .line 458867
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458868
    .line 458869
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458870
    .line 458871
    iget v4, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 458872
    .line 458873
    iput v4, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleStart:F

    .line 458874
    .line 458875
    iput v2, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->scaleEnd:F

    .line 458876
    .line 458877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458878
    .line 458879
    .line 458880
    move-result-wide v7

    .line 458881
    iput-wide v7, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 458882
    .line 458883
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458884
    .line 458885
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458886
    .line 458887
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEndRequested:Landroid/graphics/PointF;

    .line 458888
    .line 458889
    invoke-virtual {v4}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v4

    .line 458893
    iput-object v4, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 458894
    .line 458895
    iget-object v4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458896
    .line 458897
    iget-object v5, v4, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458898
    .line 458899
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterEnd:Landroid/graphics/PointF;

    .line 458900
    .line 458901
    invoke-virtual {v4, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    iput-object v3, v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusStart:Landroid/graphics/PointF;

    .line 458906
    .line 458907
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458908
    .line 458909
    iget-object v3, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458910
    .line 458911
    new-instance v4, Landroid/graphics/PointF;

    .line 458912
    .line 458913
    int-to-float v0, v0

    .line 458914
    int-to-float v1, v1

    .line 458915
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 458916
    .line 458917
    .line 458918
    iput-object v4, v3, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 458919
    .line 458920
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458921
    .line 458922
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458923
    .line 458924
    iget-wide v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 458925
    .line 458926
    iput-wide v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->duration:J

    .line 458927
    .line 458928
    iget-boolean v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 458929
    .line 458930
    iput-boolean v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->interruptible:Z

    .line 458931
    .line 458932
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 458933
    .line 458934
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->easing:I

    .line 458935
    .line 458936
    iget v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 458937
    .line 458938
    iput v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->origin:I

    .line 458939
    .line 458940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458941
    .line 458942
    .line 458943
    move-result-wide v3

    .line 458944
    iput-wide v3, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->time:J

    .line 458945
    .line 458946
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458947
    .line 458948
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458949
    .line 458950
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458951
    .line 458952
    iput-object v1, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 458953
    .line 458954
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 458955
    .line 458956
    if-eqz v1, :cond_109

    .line 458957
    .line 458958
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 458959
    .line 458960
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->sCenterStart:Landroid/graphics/PointF;

    .line 458961
    .line 458962
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 458963
    .line 458964
    mul-float v4, v4, v2

    .line 458965
    .line 458966
    sub-float/2addr v3, v4

    .line 458967
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458968
    .line 458969
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 458970
    .line 458971
    mul-float v0, v0, v2

    .line 458972
    .line 458973
    sub-float/2addr v1, v0

    .line 458974
    new-instance v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 458975
    .line 458976
    new-instance v4, Landroid/graphics/PointF;

    .line 458977
    .line 458978
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 458979
    .line 458980
    .line 458981
    invoke-direct {v0, v2, v4, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$1;)V

    .line 458982
    .line 458983
    .line 458984
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458985
    .line 458986
    const/4 v4, 0x1

    .line 458987
    invoke-virtual {v2, v4, v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 458991
    .line 458992
    iget-object v2, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->anim:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;

    .line 458993
    .line 458994
    new-instance v4, Landroid/graphics/PointF;

    .line 458995
    .line 458996
    iget-object v5, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->vFocus:Landroid/graphics/PointF;

    .line 458997
    .line 458998
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 458999
    .line 459000
    iget-object v0, v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    .line 459001
    .line 459002
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 459003
    .line 459004
    sub-float/2addr v7, v3

    .line 459005
    add-float/2addr v6, v7

    .line 459006
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 459007
    .line 459008
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 459009
    .line 459010
    sub-float/2addr v0, v1

    .line 459011
    add-float/2addr v3, v0

    .line 459012
    invoke-direct {v4, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 459013
    .line 459014
    .line 459015
    iput-object v4, v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$Anim;->vFocusEnd:Landroid/graphics/PointF;

    .line 459016
    .line 459017
    :cond_109
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->this$0:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 459020
    .line 459021
    .line 459022
    return-void
.end method


.method public withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withDuration(J)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->duration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v2, "Unknown easing type: "

    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw v0
.end method

[INNER-ORIGINAL]
.method public withEasing(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->easing:I

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    .line 17039377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v2, "Unknown easing type: "

    .line 17039380
    .line 17039381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
.end method


.method public withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withInterruptible(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->interruptible:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withOnAnimationEventListener(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->listener:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withOrigin(I)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->origin:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
[MOD-CHANGED]
.method public withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public withPanLimited(Z)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->panLimited:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


