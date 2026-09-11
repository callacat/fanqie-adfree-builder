.class Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrioritizedTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;",
        ">;"
    }
.end annotation


# instance fields
.field final priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field final task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa126a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->task:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;

    .line 33619973
    iput-object p2, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 33619975
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    iget-object p1, p1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->priority:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->getValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;->compareTo(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PrioritizedTask;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
