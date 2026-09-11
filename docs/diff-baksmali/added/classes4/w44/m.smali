.class public final Lw44/m;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw44/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/PreferenceContentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lw44/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ccd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lu44/p;Lv44/k0;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050b1b

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593811
    iput-object p3, p0, Lw44/m;->f:Lw44/m$a;

    .line 50593813
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593815
    const p3, 0x7f110a0b

    .line 50593818
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593821
    move-result-object p1

    .line 50593822
    check-cast p1, Landroid/widget/TextView;

    .line 50593824
    iput-object p1, p0, Lw44/m;->d:Landroid/widget/TextView;

    .line 50593826
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593828
    const p3, 0x7f11128a

    .line 50593831
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593834
    move-result-object p1

    .line 50593835
    check-cast p1, Landroid/widget/TextView;

    .line 50593837
    iput-object p1, p0, Lw44/m;->e:Landroid/widget/TextView;

    .line 50593839
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593841
    new-instance p3, Lw44/l;

    .line 50593843
    invoke-direct {p3, p0, p2}, Lw44/l;-><init>(Lw44/m;Lu44/p;)V

    .line 50593846
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593849
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lw44/m;->d:Landroid/widget/TextView;

    .line 33947655
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947657
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947660
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 33947663
    move-result-object p2

    .line 33947664
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 33947666
    if-eqz p2, :cond_5f

    .line 33947668
    iget-object p2, p0, Lw44/m;->f:Lw44/m$a;

    .line 33947670
    if-eqz p2, :cond_5f

    .line 33947672
    check-cast p2, Lv44/k0;

    .line 33947674
    iget-object p2, p2, Lv44/k0;->a:Lv44/l0;

    .line 33947676
    iget-object p2, p2, Lv44/l0;->i:Lv44/g0;

    .line 33947678
    iget-object p2, p2, Lv44/g0;->n:Ljava/lang/String;

    .line 33947680
    iget-object v0, p0, Lw44/m;->d:Landroid/widget/TextView;

    .line 33947682
    iget-object v1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 33947684
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_5f

    .line 33947690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947693
    move-result v2

    .line 33947694
    if-eqz v2, :cond_31

    .line 33947696
    goto :goto_5f

    .line 33947697
    :cond_31
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947700
    move-result v2

    .line 33947701
    if-eqz v2, :cond_5f

    .line 33947703
    new-instance v2, Landroid/text/SpannableString;

    .line 33947705
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947708
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33947711
    move-result v1

    .line 33947712
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 33947714
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947716
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947719
    move-result-object v4

    .line 33947720
    const v5, 0x7f0d002a

    .line 33947723
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 33947726
    move-result v4

    .line 33947727
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33947730
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947733
    move-result p2

    .line 33947734
    add-int/2addr p2, v1

    .line 33947735
    const/16 v4, 0x11

    .line 33947737
    invoke-virtual {v2, v3, v1, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947740
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947743
    :cond_5f
    :goto_5f
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33947745
    const/4 v0, 0x1

    .line 33947746
    const/4 v1, 0x0

    .line 33947747
    if-eqz p2, :cond_6e

    .line 33947749
    move-object p2, p1

    .line 33947750
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 33947752
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->showCreate:Z

    .line 33947754
    if-eqz p2, :cond_6e

    .line 33947756
    const/4 p2, 0x1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    const/4 p2, 0x0

    .line 33947759
    :goto_6f
    iget-object v2, p0, Lw44/m;->e:Landroid/widget/TextView;

    .line 33947761
    if-eqz p2, :cond_75

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    goto :goto_77

    .line 33947765
    :cond_75
    const/16 p2, 0x8

    .line 33947767
    :goto_77
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947770
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947772
    sget v2, Lu44/z0;->a:I

    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PreferenceContentData;->status:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947776
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->like:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947778
    if-eq p1, v2, :cond_8a

    .line 33947780
    sget-object v2, Lcom/dragon/read/rpc/model/PreferenceStatus;->dislike:Lcom/dragon/read/rpc/model/PreferenceStatus;

    .line 33947782
    if-ne p1, v2, :cond_89

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v0, 0x0

    .line 33947786
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_90

    .line 33947788
    const p1, 0x3e99999a    # 0.3f

    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947794
    :goto_92
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33947797
    return-void
.end method
