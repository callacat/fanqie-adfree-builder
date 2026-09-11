.class public final Lzj6/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lzj6/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lek6/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e080

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33751046
    iput-object p1, p0, Lzj6/n$a;->d:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lzj6/n$a;->e:Landroid/view/ViewGroup;

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lzj6/n$a;->f:Ljava/util/List;

    .line 33751057
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzj6/n$a;->f:Ljava/util/List;

    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lzj6/n$b;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v1, p0, Lzj6/n$a;->f:Ljava/util/List;

    .line 33947656
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lek6/y;

    .line 33947662
    if-nez v1, :cond_12

    .line 33947664
    goto/16 :goto_84

    .line 33947666
    :cond_12
    iget-object v2, p0, Lzj6/n$a;->d:Landroid/content/Context;

    .line 33947668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947671
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947674
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947676
    const v4, 0x7f111215

    .line 33947679
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947682
    move-result-object v3

    .line 33947683
    check-cast v3, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33947685
    if-nez v3, :cond_28

    .line 33947687
    goto :goto_84

    .line 33947688
    :cond_28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947690
    const v4, 0x7f110172

    .line 33947693
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Landroid/widget/TextView;

    .line 33947699
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947702
    move-result v2

    .line 33947703
    const/16 v4, 0x20

    .line 33947705
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947708
    move-result v4

    .line 33947709
    sub-int/2addr v2, v4

    .line 33947710
    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33947713
    iget-object v2, v1, Lek6/y;->b:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v3, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    sget-object v2, Lya3/r;->a:Lya3/r;

    .line 33947720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947726
    move-result v2

    .line 33947727
    if-eqz v2, :cond_54

    .line 33947729
    const-string v2, "\n        h1,h2 { font-weight: medium; color: #ffffffcc; } \n        h1 { font-size: 17px; line-height: 23.8px; } \n        h2 { font-size: 16px; line-height: 22.4px; } \n        p { font-size: 16px; color: #ffffff99; line-height: 26px; } \n        p+h1,p+h2 { margin-top: 24px; }\n        h1+h2, h2+h2 { margin-top: 16px; }\n        h1+p, h2+p { margin-top: 8px; }\n    "

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const-string v2, "\n        h1,h2 {font-weight: medium; color: #000000FF; } \n        h1 { font-size: 17px; line-height: 23.8px; } \n        h2 { font-size: 16px; line-height: 22.4px; } \n        p { font-size: 16px; color: #000000B3; line-height: 26px; } \n        p+h1,p+h2 { margin-top: 24px; } \n        h1+h2, h2+h2 { margin-top: 16px; }\n        h1+p, h2+p { margin-top: 8px; }\n    "

    .line 33947734
    :goto_56
    invoke-virtual {v3, v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 33947737
    if-nez p1, :cond_5c

    .line 33947739
    goto :goto_84

    .line 33947740
    :cond_5c
    if-nez p2, :cond_61

    .line 33947742
    const/16 p2, 0x8

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    const/4 p2, 0x0

    .line 33947746
    :goto_62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947749
    iget-object p2, v1, Lek6/y;->a:Ljava/lang/String;

    .line 33947751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    const p2, 0x7f0d0026

    .line 33947757
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947760
    iget-object p2, v1, Lek6/y;->b:Ljava/lang/String;

    .line 33947762
    const/4 v1, 0x2

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    const-string v3, "<p>"

    .line 33947766
    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7f

    .line 33947772
    const/high16 p2, 0x41000000    # 8.0f

    .line 33947774
    goto :goto_81

    .line 33947775
    :cond_7f
    const/high16 p2, 0x41800000    # 16.0f

    .line 33947777
    :goto_81
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33947780
    :goto_84
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lzj6/n$a;->d:Landroid/content/Context;

    .line 33751046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751049
    move-result-object p1

    .line 33751050
    const v0, 0x7f0512fa

    .line 33751053
    iget-object v1, p0, Lzj6/n$a;->e:Landroid/view/ViewGroup;

    .line 33751055
    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751058
    move-result-object p1

    .line 33751059
    new-instance p2, Lzj6/n$b;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p2, p1}, Lzj6/n$b;-><init>(Landroid/view/View;)V

    .line 33751067
    return-object p2
.end method
