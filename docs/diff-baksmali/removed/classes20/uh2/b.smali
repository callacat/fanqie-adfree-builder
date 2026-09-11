.class public final synthetic Luh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh2/o;

.field public final synthetic b:Lni2/e$a;

.field public final synthetic c:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public synthetic constructor <init>(Luh2/o;Lni2/e$a;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/b;->a:Luh2/o;

    iput-object p2, p0, Luh2/b;->b:Lni2/e$a;

    iput-object p3, p0, Luh2/b;->c:Lcom/dragon/community/common/model/SaaSReply;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Luh2/b;->a:Luh2/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Luh2/b;->b:Lni2/e$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Luh2/b;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 327685
    .line 327686
    sget-object v3, Lmi2/c;->a:Lmi2/c;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    const-string v5, ""

    .line 327693
    .line 327694
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v6, v0, Luh2/o;->A:Luh2/z;

    .line 327698
    .line 327699
    iget v6, v6, Lgb2/d;->a:I

    .line 327700
    .line 327701
    new-instance v7, Lni2/h;

    .line 327702
    .line 327703
    invoke-direct {v7}, Lni2/h;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v3, Lni2/j;

    .line 327713
    .line 327714
    invoke-direct {v3, v4, v1, v7}, Lni2/j;-><init>(Landroid/content/Context;Lni2/e$a;Lni2/h;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, v1, Lni2/e$a;->z:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3, v6}, Lni2/e;->onThemeUpdate(I)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const/4 v4, 0x1

    .line 327730
    new-array v4, v4, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    if-eqz v6, :cond_40

    .line 327737
    .line 327738
    iget-object v6, v6, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v6, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v5, v6

    .line 327744
    :cond_40
    :goto_40
    const/4 v6, 0x0

    .line 327745
    aput-object v5, v4, v6

    .line 327746
    .line 327747
    const v5, 0x7f061afe

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    invoke-virtual {v3, v1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v1, Luh2/o$b;

    .line 327758
    .line 327759
    invoke-direct {v1, v0, v2}, Luh2/o$b;-><init>(Luh2/o;Lcom/dragon/community/common/model/SaaSReply;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, v3, Lff2/c;->H:Lkb2/c;

    .line 327763
    .line 327764
    iget-object v0, v0, Luh2/o;->A:Luh2/z;

    .line 327765
    .line 327766
    iget v0, v0, Lgb2/d;->a:I

    .line 327767
    .line 327768
    invoke-virtual {v3, v0}, Lni2/e;->onThemeUpdate(I)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v3}, Ltr2/a;->show()V

    .line 327772
    .line 327773
    .line 327774
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method
