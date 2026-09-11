.class public final synthetic Lnn6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnn6/h;

.field public final synthetic b:Lqn6/d;


# direct methods
.method public synthetic constructor <init>(Lnn6/h;Lqn6/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn6/f;->a:Lnn6/h;

    iput-object p2, p0, Lnn6/f;->b:Lqn6/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lnn6/f;->a:Lnn6/h;

    .line 327682
    iget-object v1, p0, Lnn6/f;->b:Lqn6/d;

    .line 327684
    new-instance v2, Lqn6/k;

    .line 327686
    invoke-virtual {v0}, Lnn6/i;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v3

    .line 327690
    iget-object v0, v0, Lnn6/i;->b:Lnn6/c;

    .line 327692
    invoke-direct {v2, v3, v0}, Lqn6/k;-><init>(Landroid/content/Context;Lnn6/c;)V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327699
    iget-object v3, v2, Lqn6/k;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327701
    iget-object v4, v1, Lqn6/d;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 327706
    new-instance v3, Lqn6/i;

    .line 327708
    invoke-direct {v3, v2, v1}, Lqn6/i;-><init>(Lqn6/k;Lqn6/d;)V

    .line 327711
    invoke-static {v2, v3}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 327714
    new-instance v3, Lqn6/j;

    .line 327716
    invoke-direct {v3, v2, v1}, Lqn6/j;-><init>(Lqn6/k;Lqn6/d;)V

    .line 327719
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327722
    iget-object v3, v2, Lqn6/k;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 327724
    iget-object v4, v1, Lqn6/d;->g:Ljava/util/List;

    .line 327726
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 327729
    iget-object v3, v2, Lqn6/k;->d:Landroid/widget/TextView;

    .line 327731
    iget-object v4, v1, Lqn6/d;->d:Ljava/lang/String;

    .line 327733
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327736
    iget-object v3, v2, Lqn6/k;->a:Lnn6/c;

    .line 327738
    invoke-interface {v3}, Lnn6/c;->getUIStyleConfig()Lco6/f;

    .line 327741
    move-result-object v3

    .line 327742
    iget-object v3, v3, Lco6/f;->c:Lco6/a;

    .line 327744
    iget-boolean v3, v3, Lco6/a;->b:Z

    .line 327746
    iget v4, v1, Lqn6/d;->e:I

    .line 327748
    if-lez v4, :cond_67

    .line 327750
    if-eqz v3, :cond_67

    .line 327752
    iget-object v3, v2, Lqn6/k;->g:Landroid/widget/TextView;

    .line 327754
    if-eqz v3, :cond_4f

    .line 327756
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327759
    :cond_4f
    iget-object v3, v2, Lqn6/k;->g:Landroid/widget/TextView;

    .line 327761
    if-eqz v3, :cond_5c

    .line 327763
    iget v4, v1, Lqn6/d;->e:I

    .line 327765
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327768
    move-result-object v4

    .line 327769
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327772
    :cond_5c
    sget-object v3, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 327774
    iget-object v4, v2, Lqn6/k;->g:Landroid/widget/TextView;

    .line 327776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    invoke-static {v4}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 327782
    goto :goto_70

    .line 327783
    :cond_67
    iget-object v3, v2, Lqn6/k;->g:Landroid/widget/TextView;

    .line 327785
    if-eqz v3, :cond_70

    .line 327787
    const/16 v4, 0x8

    .line 327789
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327792
    :cond_70
    :goto_70
    iget-object v3, v2, Lqn6/k;->f:Landroid/widget/TextView;

    .line 327794
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327797
    iget-object v0, v2, Lqn6/k;->f:Landroid/widget/TextView;

    .line 327799
    iget-object v1, v1, Lqn6/d;->f:Ljava/lang/String;

    .line 327801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327804
    return-object v2
.end method
