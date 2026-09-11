.class public final Lcom/bytedance/adapterclass/ActivityStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adapterclass/ActivityStack$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

.field public static fgActivityCount:I

.field private static lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static resumeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adapterclass/ActivityStack$a;",
            ">;"
        }
    .end annotation
.end field

.field private static sActivityStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final validTopActivity:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7df00

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/adapterclass/ActivityStack;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/adapterclass/ActivityStack;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/adapterclass/ActivityStack;->INSTANCE:Lcom/bytedance/adapterclass/ActivityStack;

    .line 262157
    new-instance v0, Ljava/util/LinkedList;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lcom/bytedance/adapterclass/ActivityStack;->resumeListeners:Ljava/util/ArrayList;

    .line 262171
    const/4 v0, 0x1

    .line 262172
    sput v0, Lcom/bytedance/adapterclass/ActivityStack;->fgActivityCount:I

    .line 262174
    new-instance v0, Lcom/bytedance/adapterclass/ActivityStack$b;

    .line 262176
    invoke-direct {v0}, Lcom/bytedance/adapterclass/ActivityStack$b;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/adapterclass/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    return-object v0
.end method

.method public final getResumeListeners()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adapterclass/ActivityStack$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->resumeListeners:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

.method public final getSActivityStack()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

.method public final declared-synchronized getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196611
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_b

    .line 196617
    const/4 v0, 0x0

    .line 196618
    goto :goto_13

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196621
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/app/Activity;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

.method public final declared-synchronized getValidTopActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/adapterclass/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 196612
    move-result-object v0

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_14

    .line 196621
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 196623
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 196626
    sget-object v0, Lcom/bytedance/adapterclass/ActivityStack;->validTopActivity:Landroid/app/Activity;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

.method public final setLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/adapterclass/ActivityStack;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16842758
    return-void
.end method

.method public final setResumeListeners(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adapterclass/ActivityStack$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/adapterclass/ActivityStack;->resumeListeners:Ljava/util/ArrayList;

    .line 16842758
    return-void
.end method

.method public final setSActivityStack(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/adapterclass/ActivityStack;->sActivityStack:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method
