.class public Lcom/lynx/tasm/behavior/BuiltInBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1508

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;

    .line 327687
    const-string v2, "view"

    .line 327689
    const/4 v3, 0x1

    .line 327690
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327696
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;

    .line 327698
    const-string v2, "text"

    .line 327700
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327703
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327706
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;

    .line 327708
    const-string v2, "raw-text"

    .line 327710
    const/4 v4, 0x0

    .line 327711
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;

    .line 327719
    const-string v2, "inline-text"

    .line 327721
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;

    .line 327729
    const-string v2, "inline-truncation"

    .line 327731
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;

    .line 327739
    const-string v2, "scroll-view"

    .line 327741
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;

    .line 327749
    const-string v2, "bounce-view"

    .line 327751
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;

    .line 327759
    const-string v2, "component"

    .line 327761
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327764
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;

    .line 327769
    const-string v2, "list"

    .line 327771
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;

    .line 327779
    const-string v2, "list-item"

    .line 327781
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327784
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327787
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;

    .line 327789
    const-string v2, "list-container"

    .line 327791
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327797
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;

    .line 327799
    const-string v2, "frame"

    .line 327801
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$12;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    .line 327804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327807
    return-object v0
.end method
