.class public Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppearEvent"
.end annotation


# instance fields
.field holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

.field public key:Ljava/lang/String;

.field public position:I

.field public sign:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa160c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->holder:Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 33816581
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 33816586
    move-result p2

    .line 33816587
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 33816589
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_27

    .line 33816595
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33816612
    move-result p1

    .line 33816613
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->sign:I

    .line 33816615
    :cond_27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "{type=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->type:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', position="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->position:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", key=\'"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImpl$AppearEvent;->key:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\'}"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
