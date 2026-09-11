.class public final Lcom/bytedance/android/bst/api/BstItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private btm:Ljava/lang/String;

.field private btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

.field private businessTagId:I

.field public event:Ljava/lang/String;

.field public reporter:Lcom/bytedance/android/bst/api/IBstReporter;

.field private ruleKey:Ljava/lang/String;

.field private uniqueKey:Ljava/lang/Object;

.field private final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->view:Landroid/view/View;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->btm:Ljava/lang/String;

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    iput p1, p0, Lcom/bytedance/android/bst/api/BstItem;->businessTagId:I

    .line 16973840
    return-void
.end method


# virtual methods
.method public final getBtm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->btm:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBtmItemBuilder()Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 2
    return-object v0
.end method

.method public final getBusinessTagId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/bst/api/BstItem;->businessTagId:I

    .line 2
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->event:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

.method public final getReporter()Lcom/bytedance/android/bst/api/IBstReporter;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->reporter:Lcom/bytedance/android/bst/api/IBstReporter;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

.method public final getRuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->ruleKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUniqueKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->uniqueKey:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->view:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final pickBtm()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->btm:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_a

    .line 262152
    const/4 v1, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v1, 0x0

    .line 262155
    :goto_b
    if-eqz v1, :cond_20

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 262159
    if-eqz v0, :cond_1e

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getBtm()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

.method public final pickRuleKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->ruleKey:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 196622
    :goto_e
    if-eqz v0, :cond_13

    .line 196624
    const-string v0, "shopping"

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/bst/api/BstItem;->ruleKey:Ljava/lang/String;

    .line 196629
    if-nez v0, :cond_1a

    .line 196631
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public final setBtm(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->btm:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setBtmItemBuilder(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->btmItemBuilder:Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 16777218
    return-void
.end method

.method public final setBusinessTagId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/bst/api/BstItem;->businessTagId:I

    .line 16777218
    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->event:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setReporter(Lcom/bytedance/android/bst/api/IBstReporter;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->reporter:Lcom/bytedance/android/bst/api/IBstReporter;

    .line 16842758
    return-void
.end method

.method public final setRuleKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->ruleKey:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUniqueKey(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/bst/api/BstItem;->uniqueKey:Ljava/lang/Object;

    .line 16777218
    return-void
.end method
