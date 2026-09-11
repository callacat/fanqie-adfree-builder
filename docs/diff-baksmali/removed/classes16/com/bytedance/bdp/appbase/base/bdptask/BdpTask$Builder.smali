.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder$a;
    }
.end annotation


# instance fields
.field private final properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80ac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/p;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/p;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priorityLevel:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104911
    .line 17104912
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104913
    .line 17104914
    iget v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->priority:I

    .line 17104915
    .line 17104916
    iput v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->a:I

    .line 17104917
    .line 17104918
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->runnable:Ljava/lang/Runnable;

    .line 17104919
    .line 17104920
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->c:Ljava/lang/Runnable;

    .line 17104921
    .line 17104922
    iget-wide v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->delayMillis:J

    .line 17104923
    .line 17104924
    iput-wide v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->d:J

    .line 17104925
    .line 17104926
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->queueHead:Z

    .line 17104927
    .line 17104928
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->e:Z

    .line 17104929
    .line 17104930
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->tryCatch:Z

    .line 17104931
    .line 17104932
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->f:Z

    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104935
    .line 17104936
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104937
    .line 17104938
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->mainUrgent:Z

    .line 17104939
    .line 17104940
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->h:Z

    .line 17104941
    .line 17104942
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTaskType:Z

    .line 17104943
    .line 17104944
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->i:Z

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->group:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17104947
    .line 17104948
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->j:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 17104949
    .line 17104950
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->debugTag:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->n:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->nonCancel:Z

    .line 17104955
    .line 17104956
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->o:Z

    .line 17104957
    .line 17104958
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->syncSubmit:Z

    .line 17104959
    .line 17104960
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->p:Z

    .line 17104961
    .line 17104962
    iget-boolean v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->isDefTrace:Z

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->m:Ljava/lang/String;

    .line 17104969
    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->trace:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->l:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :goto_4f
    iget-object v1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->stageListener:Lkotlin/jvm/functions/Function1;

    .line 17104976
    .line 17104977
    iput-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->r:Lkotlin/jvm/functions/Function1;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->copy()Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->e:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196615
    .line 196616
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_15

    .line 196619
    .line 196620
    iget v0, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->a:I

    .line 196621
    .line 196622
    const/high16 v1, -0x80000000

    .line 196623
    .line 196624
    if-ne v0, v1, :cond_15

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMainUrgent()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 196630
    .line 196631
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 196632
    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;-><init>(Lcom/bytedance/bdp/appbase/base/bdptask/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method

.method public final debugTag(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->n:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p1, v0

    .line 33816583
    .line 33816584
    if-ltz v2, :cond_15

    .line 33816585
    .line 33816586
    if-ltz v2, :cond_14

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 33816589
    .line 33816590
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide p1

    .line 33816594
    iput-wide p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->d:J

    .line 33816595
    .line 33816596
    :cond_14
    return-object p0

    .line 33816597
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string/jumbo v1, "time < 0: "

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p3
.end method

.method public final delayedMillis(J)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->delayed(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final group(Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->j:Lcom/bytedance/bdp/appbase/base/bdptask/GroupConfig;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final head()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->head(Z)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

.method public final head(Z)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->e:Z

    .line 16908291
    .line 16908292
    return-object p0
.end method

.method public final lifecycle(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_e

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973840
    .line 16973841
    return-object p0
.end method

.method public final lifecycle(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final lifecycleOnlyDestroy(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_18

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973829
    .line 16973830
    invoke-direct {v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->with(Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;->a:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event$a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->pause(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;->start(Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle$Event;)Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->q:Lcom/bytedance/bdp/appbase/base/bdptask/TaskLifecycle;

    .line 16973850
    .line 16973851
    return-object p0
.end method

.method public final nonCancel()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->o:Z

    .line 65540
    .line 65541
    return-object p0
.end method

.method public final onCPU()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->CPU:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onLogic()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onMainUrgent()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onMain()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->h:Z

    .line 131079
    .line 131080
    return-object p0
.end method

.method public final onOWN()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->OWN:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final priority(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 17039361
    .line 17039362
    iput p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->a:I

    .line 17039363
    .line 17039364
    const/4 v1, -0x1

    .line 17039365
    if-ge p1, v1, :cond_c

    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039368
    .line 17039369
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039370
    .line 17039371
    goto :goto_26

    .line 17039372
    :cond_c
    if-ne p1, v1, :cond_13

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->HIGH:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039375
    .line 17039376
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039377
    .line 17039378
    goto :goto_26

    .line 17039379
    :cond_13
    if-nez p1, :cond_1a

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->MEDIUM:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039382
    .line 17039383
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039384
    .line 17039385
    goto :goto_26

    .line 17039386
    :cond_1a
    const/4 v1, 0x1

    .line 17039387
    if-ne p1, v1, :cond_22

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039390
    .line 17039391
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :cond_22
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;->V_LOW:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039395
    .line 17039396
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0
.end method

.method public final priority(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 17104901
    .line 17104902
    iput-object p1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->b:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Priority;

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder$a;->a:[I

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    aget p1, v2, p1

    .line 17104911
    .line 17104912
    const/4 v2, 0x1

    .line 17104913
    if-eq p1, v2, :cond_2b

    .line 17104914
    .line 17104915
    const/4 v3, 0x2

    .line 17104916
    if-eq p1, v3, :cond_29

    .line 17104917
    .line 17104918
    const/4 v4, 0x3

    .line 17104919
    if-eq p1, v4, :cond_2c

    .line 17104920
    .line 17104921
    const/4 v0, 0x4

    .line 17104922
    if-eq p1, v0, :cond_27

    .line 17104923
    .line 17104924
    const/4 v0, 0x5

    .line 17104925
    if-ne p1, v0, :cond_21

    .line 17104926
    .line 17104927
    const/4 v0, 0x2

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104930
    .line 17104931
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    const/4 v0, -0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, -0x2

    .line 17104940
    :cond_2c
    :goto_2c
    iput v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->a:I

    .line 17104941
    .line 17104942
    return-object p0
.end method

.method public final runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16973829
    .line 16973830
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->c:Ljava/lang/Runnable;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->m:Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p0
.end method

.method public final runnable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder$b;

    .line 17039365
    .line 17039366
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/n;->a:Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->m:Ljava/lang/String;

    .line 17039385
    .line 17039386
    return-object p0
.end method

.method public final stageListener(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Stage;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->r:Lkotlin/jvm/functions/Function1;

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final start()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->build()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask;->start()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final syncSubmit()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->p:Z

    .line 65540
    .line 65541
    return-object p0
.end method

.method public final taskId(I)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->k:I

    .line 16842755
    .line 16842756
    return-object p0
.end method

.method public final taskType(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16908293
    .line 16908294
    iput-boolean v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->i:Z

    .line 16908295
    .line 16908296
    iput-object p1, v1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->g:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 16908297
    .line 16908298
    iput-boolean v0, v1, Lcom/bytedance/bdp/appbase/base/bdptask/p;->h:Z

    .line 16908299
    .line 16908300
    return-object p0
.end method

.method public final trace(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_6

    .line 16908291
    .line 16908292
    const-string p1, ""

    .line 16908293
    .line 16908294
    :cond_6
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->l:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public final tryCatch()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->f:Z

    .line 65540
    .line 65541
    return-object p0
.end method

.method public final tryCatch(Z)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->properties:Lcom/bytedance/bdp/appbase/base/bdptask/p;

    .line 16908289
    .line 16908290
    iput-boolean p1, v0, Lcom/bytedance/bdp/appbase/base/bdptask/p;->f:Z

    .line 16908291
    .line 16908292
    return-object p0
.end method
