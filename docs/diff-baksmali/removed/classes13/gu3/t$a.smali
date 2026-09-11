.class public final Lgu3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu3/t;->e(Lo05/m;Ls05/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lgu3/t;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbs3/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lgu3/t;Ljava/lang/String;Lbs3/j;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lgu3/t$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lgu3/t$a;->b:Lgu3/t;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lgu3/t$a;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lgu3/t$a;->d:Lbs3/j;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lgu3/t$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lgu3/t$a;->b:Lgu3/t;

    .line 327690
    .line 327691
    iget-object v0, v0, Lgu3/t;->a:Lo05/g;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    new-instance v8, Ls05/z;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/4 v5, 0x0

    .line 327703
    const/4 v6, 0x0

    .line 327704
    const/16 v7, 0x38

    .line 327705
    .line 327706
    move-object v1, v8

    .line 327707
    invoke-direct/range {v1 .. v7}, Ls05/z;-><init>(ZZZZLjava/lang/Object;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lgu3/t$a;->c:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v2, p0, Lgu3/t$a;->d:Lbs3/j;

    .line 327713
    .line 327714
    const/4 v3, 0x0

    .line 327715
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327716
    .line 327717
    .line 327718
    iput-object v1, v8, Ls05/z;->l:Ljava/lang/String;

    .line 327719
    .line 327720
    iget-object v3, v8, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    const-string v4, "load_position"

    .line 327723
    .line 327724
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    iget-object v3, v8, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    const-string v4, "trigger_action"

    .line 327730
    .line 327731
    const-string v5, "first_batch"

    .line 327732
    .line 327733
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    const/4 v3, 0x0

    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    iget-object v2, v2, Lbs3/j;->l:Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v3

    .line 327743
    :goto_3f
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_4c

    .line 327748
    .line 327749
    iget-object v2, v8, Ls05/z;->m:Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    const-string v4, "selected_items"

    .line 327752
    .line 327753
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    sget v1, Ls05/k$a;->a:I

    .line 327757
    .line 327758
    invoke-interface {v0, v8, v3}, Ls05/k;->h(Ls05/z;Ls05/y;)V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method
