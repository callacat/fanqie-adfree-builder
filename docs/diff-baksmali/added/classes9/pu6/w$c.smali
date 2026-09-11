.class public final Lpu6/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpu6/w;->b(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/util/Map;Ll47/w;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpu6/w;

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpu6/w;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpu6/w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lpu6/w$c;->a:Landroid/content/Context;

    .line 50462722
    iput-object p2, p0, Lpu6/w$c;->b:Lpu6/w;

    .line 50462724
    iput-object p3, p0, Lpu6/w$c;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lpu6/w$c;->a:Landroid/content/Context;

    .line 33947654
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-eqz v1, :cond_10

    .line 33947659
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947661
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 33947664
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object v0

    .line 33947668
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v1

    .line 33947672
    const-string v3, ""

    .line 33947674
    if-eqz v1, :cond_6d

    .line 33947676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;

    .line 33947682
    iget-object v4, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947684
    if-eqz v4, :cond_2f

    .line 33947686
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947689
    move-result v4

    .line 33947690
    if-eqz v4, :cond_2d

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const/4 v4, 0x0

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v4, 0x1

    .line 33947696
    :goto_30
    if-eqz v4, :cond_33

    .line 33947698
    goto :goto_14

    .line 33947699
    :cond_33
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;->selectionList:Ljava/util/List;

    .line 33947701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947704
    move-result-object v1

    .line 33947705
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_14

    .line 33947711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947714
    move-result-object v4

    .line 33947715
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 33947717
    iget-object v5, p0, Lpu6/w$c;->b:Lpu6/w;

    .line 33947719
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947721
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    iget-object v6, p0, Lpu6/w$c;->c:Ljava/util/Map;

    .line 33947726
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 33947731
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947734
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947737
    const-string v6, "dislike_type"

    .line 33947739
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    const-string v4, "enter_type"

    .line 33947744
    const-string v6, "long_press"

    .line 33947746
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    sget-object v4, Lxk6/g;->a:Lxk6/g;

    .line 33947751
    const-string v6, "show_dislike_reason"

    .line 33947753
    invoke-static {v4, v6, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947756
    goto :goto_39

    .line 33947757
    :cond_6d
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947759
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947762
    const-string v0, "popup_type"

    .line 33947764
    const-string v1, "dislike_reason_detail"

    .line 33947766
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    move-result-object p2

    .line 33947770
    const-string v0, "popup_show"

    .line 33947772
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947775
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947777
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947780
    iget-object v0, p0, Lpu6/w$c;->c:Ljava/util/Map;

    .line 33947782
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947785
    move-result-object p2

    .line 33947786
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    invoke-static {p1, p2}, Lk47/b;->b(Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 33947792
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpu6/w$c;->a:Landroid/content/Context;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsActivity;->setDisableAllTouchEvent(Z)V

    .line 131084
    :cond_c
    return-void
.end method
